# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomPreferencesSharp < Base
      def view_template
        render RoomPreferences.new(variant: :sharp, **attrs)
      end
    end
  end
end
