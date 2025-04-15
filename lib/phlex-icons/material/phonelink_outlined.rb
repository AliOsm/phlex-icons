# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkOutlined < Base
      def view_template
        render Phonelink.new(variant: :outlined, **attrs)
      end
    end
  end
end
