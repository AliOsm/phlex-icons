# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockOpenOutlined < Base
      def view_template
        render LockOpen.new(variant: :outlined)
      end
    end
  end
end
