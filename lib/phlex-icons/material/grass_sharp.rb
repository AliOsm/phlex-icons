# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrassSharp < Base
      def view_template
        render Grass.new(variant: :sharp, **attrs)
      end
    end
  end
end
