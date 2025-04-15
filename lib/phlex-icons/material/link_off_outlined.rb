# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkOffOutlined < Base
      def view_template
        render LinkOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
