# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusSmallSolid < Base
      def view_template
        render MinusSmall.new(variant: :solid, **attrs)
      end
    end
  end
end
