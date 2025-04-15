# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomPreferencesRound < Base
      def view_template
        render RoomPreferences.new(variant: :round, **attrs)
      end
    end
  end
end
