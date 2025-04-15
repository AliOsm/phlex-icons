# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavingsSharp < Base
      def view_template
        render Savings.new(variant: :sharp, **attrs)
      end
    end
  end
end
