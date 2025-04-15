# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronLeftRound < Base
      def view_template
        render ChevronLeft.new(variant: :round, **attrs)
      end
    end
  end
end
