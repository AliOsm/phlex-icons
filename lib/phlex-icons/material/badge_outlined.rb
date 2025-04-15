# frozen_string_literal: true

module PhlexIcons
  module Material
    class BadgeOutlined < Base
      def view_template
        render Badge.new(variant: :outlined)
      end
    end
  end
end
