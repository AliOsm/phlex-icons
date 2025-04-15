# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartToyTwoTone < Base
      def view_template
        render SmartToy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
