# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnTotalSilenceRound < Base
      def view_template
        render DoNotDisturbOnTotalSilence.new(variant: :round, **attrs)
      end
    end
  end
end
