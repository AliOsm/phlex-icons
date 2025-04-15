# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreDoubleFilled < Base
      def view_template
        render UnfoldMoreDouble.new(variant: :filled, **attrs)
      end
    end
  end
end
