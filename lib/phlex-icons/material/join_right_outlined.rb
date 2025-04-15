# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinRightOutlined < Base
      def view_template
        render JoinRight.new(variant: :outlined)
      end
    end
  end
end
