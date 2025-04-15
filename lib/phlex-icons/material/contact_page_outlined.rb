# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPageOutlined < Base
      def view_template
        render ContactPage.new(variant: :outlined, **attrs)
      end
    end
  end
end
