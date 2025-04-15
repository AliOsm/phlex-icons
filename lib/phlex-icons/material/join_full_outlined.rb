# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinFullOutlined < Base
      def view_template
        render JoinFull.new(variant: :outlined)
      end
    end
  end
end
