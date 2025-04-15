# frozen_string_literal: true

module PhlexIcons
  module Material
    class BurstModeOutlined < Base
      def view_template
        render BurstMode.new(variant: :outlined)
      end
    end
  end
end
