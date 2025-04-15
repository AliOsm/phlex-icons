# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeMotionRound < Base
      def view_template
        render AutoAwesomeMotion.new(variant: :round, **attrs)
      end
    end
  end
end
