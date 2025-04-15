# frozen_string_literal: true

module PhlexIcons
  module Material
    class AspectRatioFilled < Base
      def view_template
        render AspectRatio.new(variant: :filled)
      end
    end
  end
end
