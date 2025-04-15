# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactlessOutlined < Base
      def view_template
        render Contactless.new(variant: :outlined)
      end
    end
  end
end
