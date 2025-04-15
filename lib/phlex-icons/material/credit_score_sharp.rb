# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditScoreSharp < Base
      def view_template
        render CreditScore.new(variant: :sharp, **attrs)
      end
    end
  end
end
