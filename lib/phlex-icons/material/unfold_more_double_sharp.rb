# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreDoubleSharp < Base
      def view_template
        render UnfoldMoreDouble.new(variant: :sharp, **attrs)
      end
    end
  end
end
