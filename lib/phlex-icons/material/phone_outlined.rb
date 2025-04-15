# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneOutlined < Base
      def view_template
        render Phone.new(variant: :outlined, **attrs)
      end
    end
  end
end
