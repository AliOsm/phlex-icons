# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinInnerOutlined < Base
      def view_template
        render JoinInner.new(variant: :outlined)
      end
    end
  end
end
