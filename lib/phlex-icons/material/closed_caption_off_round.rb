# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionOffRound < Base
      def view_template
        render ClosedCaptionOff.new(variant: :round, **attrs)
      end
    end
  end
end
