# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineWeightFilled < Base
      def view_template
        render LineWeight.new(variant: :filled)
      end
    end
  end
end
