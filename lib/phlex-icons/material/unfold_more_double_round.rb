# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreDoubleRound < Base
      def view_template
        render UnfoldMoreDouble.new(variant: :round, **attrs)
      end
    end
  end
end
