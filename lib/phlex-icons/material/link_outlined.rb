# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkOutlined < Base
      def view_template
        render Link.new(variant: :outlined, **attrs)
      end
    end
  end
end
