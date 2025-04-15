# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditScoreRound < Base
      def view_template
        render CreditScore.new(variant: :round, **attrs)
      end
    end
  end
end
