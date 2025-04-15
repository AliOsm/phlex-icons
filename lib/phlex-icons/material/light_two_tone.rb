# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightTwoTone < Base
      def view_template
        render Light.new(variant: :two_tone, **attrs)
      end
    end
  end
end
