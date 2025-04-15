# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightSharp < Base
      def view_template
        render Nightlight.new(variant: :sharp, **attrs)
      end
    end
  end
end
