# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewLabelTwoTone < Base
      def view_template
        render NewLabel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
