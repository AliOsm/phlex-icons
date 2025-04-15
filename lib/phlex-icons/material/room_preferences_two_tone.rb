# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomPreferencesTwoTone < Base
      def view_template
        render RoomPreferences.new(variant: :two_tone, **attrs)
      end
    end
  end
end
