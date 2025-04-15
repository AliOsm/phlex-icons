# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditScoreFilled < Base
      def view_template
        render CreditScore.new(variant: :filled, **attrs)
      end
    end
  end
end
