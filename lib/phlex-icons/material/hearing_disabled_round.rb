# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingDisabledRound < Base
      def view_template
        render HearingDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
