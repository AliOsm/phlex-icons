# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavingsFilled < Base
      def view_template
        render Savings.new(variant: :filled, **attrs)
      end
    end
  end
end
