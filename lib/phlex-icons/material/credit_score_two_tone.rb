# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditScoreTwoTone < Base
      def view_template
        render CreditScore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
