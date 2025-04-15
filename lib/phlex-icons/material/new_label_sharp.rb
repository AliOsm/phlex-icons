# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewLabelSharp < Base
      def view_template
        render NewLabel.new(variant: :sharp, **attrs)
      end
    end
  end
end
