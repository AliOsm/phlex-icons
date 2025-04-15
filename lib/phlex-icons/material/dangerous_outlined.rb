# frozen_string_literal: true

module PhlexIcons
  module Material
    class DangerousOutlined < Base
      def view_template
        render Dangerous.new(variant: :outlined)
      end
    end
  end
end
