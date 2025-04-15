# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplanemodeInactiveTwoTone < Base
      def view_template
        render AirplanemodeInactive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
