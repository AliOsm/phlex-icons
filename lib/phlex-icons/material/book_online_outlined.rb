# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookOnlineOutlined < Base
      def view_template
        render BookOnline.new(variant: :outlined, **attrs)
      end
    end
  end
end
