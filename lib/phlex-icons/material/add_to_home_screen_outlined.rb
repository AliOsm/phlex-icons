# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToHomeScreenOutlined < Base
      def view_template
        render AddToHomeScreen.new(variant: :outlined)
      end
    end
  end
end
