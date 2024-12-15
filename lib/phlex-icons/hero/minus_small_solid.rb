# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusSmallSolid < Base
      def view_template
        render MinusSmall.new(variant: :solid)
      end
    end
  end
end
