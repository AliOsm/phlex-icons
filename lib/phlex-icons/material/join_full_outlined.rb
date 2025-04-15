# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinFullOutlined < Base
      def view_template
        render JoinFull.new(variant: :outlined, **attrs)
      end
    end
  end
end
