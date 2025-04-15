# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockOutlined < Base
      def view_template
        render Lock.new(variant: :outlined)
      end
    end
  end
end
