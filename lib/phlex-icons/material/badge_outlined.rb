# frozen_string_literal: true

module PhlexIcons
  module Material
    class BadgeOutlined < Base
      def view_template
        render Badge.new(variant: :outlined, **attrs)
      end
    end
  end
end
