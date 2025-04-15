# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronRightRound < Base
      def view_template
        render ChevronRight.new(variant: :round, **attrs)
      end
    end
  end
end
