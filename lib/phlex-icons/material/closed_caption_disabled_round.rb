# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionDisabledRound < Base
      def view_template
        render ClosedCaptionDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
