# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionRound < Base
      def view_template
        render ClosedCaption.new(variant: :round, **attrs)
      end
    end
  end
end
