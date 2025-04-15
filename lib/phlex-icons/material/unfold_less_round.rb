# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldLessRound < Base
      def view_template
        render UnfoldLess.new(variant: :round, **attrs)
      end
    end
  end
end
