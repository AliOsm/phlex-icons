# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewLabelOutlined < Base
      def view_template
        render NewLabel.new(variant: :outlined, **attrs)
      end
    end
  end
end
