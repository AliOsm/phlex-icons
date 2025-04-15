# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeActiveTwoTone < Base
      def view_template
        render AirplanemodeActive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
