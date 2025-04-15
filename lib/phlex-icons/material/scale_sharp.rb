# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScaleSharp < Base
      def view_template
        render Scale.new(variant: :sharp, **attrs)
      end
    end
  end
end
