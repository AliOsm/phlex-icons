# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewLabelOutlined < Base
      def view_template
        render NewLabel.new(variant: :outlined)
      end
    end
  end
end
