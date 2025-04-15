# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShareLocationOutlined < Base
      def view_template
        render ShareLocation.new(variant: :outlined, **attrs)
      end
    end
  end
end
