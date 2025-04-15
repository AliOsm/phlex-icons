# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomPreferencesFilled < Base
      def view_template
        render RoomPreferences.new(variant: :filled)
      end
    end
  end
end
