# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkOutlined < Base
      def view_template
        render Link.new(variant: :outlined)
      end
    end
  end
end
