# frozen_string_literal: true

module PhlexIcons
  module Material
    class SavingsTwoTone < Base
      def view_template
        render Savings.new(variant: :two_tone, **attrs)
      end
    end
  end
end
