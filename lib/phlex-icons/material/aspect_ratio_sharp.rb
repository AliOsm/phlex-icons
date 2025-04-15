# frozen_string_literal: true

module PhlexIcons
  module Material
    class AspectRatioSharp < Base
      def view_template
        render AspectRatio.new(variant: :sharp, **attrs)
      end
    end
  end
end
