# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessDoubleRound < Base
      def view_template
        render UnfoldLessDouble.new(variant: :round, **attrs)
      end
    end
  end
end
