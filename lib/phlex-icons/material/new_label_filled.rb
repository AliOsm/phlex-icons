# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewLabelFilled < Base
      def view_template
        render NewLabel.new(variant: :filled, **attrs)
      end
    end
  end
end
