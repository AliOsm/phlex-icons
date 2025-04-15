# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightSharp < Base
      def view_template
        render Light.new(variant: :sharp, **attrs)
      end
    end
  end
end
