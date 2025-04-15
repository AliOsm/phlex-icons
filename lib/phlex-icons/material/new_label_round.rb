# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewLabelRound < Base
      def view_template
        render NewLabel.new(variant: :round, **attrs)
      end
    end
  end
end
