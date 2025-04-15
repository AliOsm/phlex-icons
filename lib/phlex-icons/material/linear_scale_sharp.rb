# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinearScaleSharp < Base
      def view_template
        render LinearScale.new(variant: :sharp, **attrs)
      end
    end
  end
end
