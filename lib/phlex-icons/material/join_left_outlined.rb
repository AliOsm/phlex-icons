# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinLeftOutlined < Base
      def view_template
        render JoinLeft.new(variant: :outlined)
      end
    end
  end
end
