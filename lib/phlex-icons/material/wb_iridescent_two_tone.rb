# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIridescentTwoTone < Base
      def view_template
        render WbIridescent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
