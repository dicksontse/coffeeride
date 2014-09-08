class StaticPagesController < ApplicationController
  def home
    @ride_markers = []
    Ride.all.each do |ride|
      if ride.description.nil?
        popup = ride.name
      else
        popup = ride.name + '<br>' + ride.description
        popup = popup.gsub("'", %q(\\\'))
      end

      popup += '<br><br>' + ride.time.strftime('%-I:%M %p') + ' on '
      if ride.monday
        popup += 'Mon '
      end
      if ride.tuesday
        popup += 'Tues '
      end
      if ride.wednesday
        popup += 'Wed '
      end
      if ride.thursday
        popup += 'Thurs '
      end
      if ride.friday
        popup += 'Fri '
      end
      if ride.saturday
        popup += 'Sat '
      end
      if ride.sunday
        popup += 'Sun '
      end

      if ride.street.nil?
        popup += '<br><br>' + ride.city + ', ' + ride.state + ' ' + ride.zip
      else
        popup += '<br><br>' + ride.street + '<br>' + ride.city + ', ' + ride.state + ' ' + ride.zip
      end

      @ride_markers.push(
        { 
          :latlng => [ride.latitude, ride.longitude], 
          :popup => popup
        }
      )
    end
  end
end
