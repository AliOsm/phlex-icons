# frozen_string_literal: true

module PhlexIcons
  module Material
    class BurstModeOutlined < Base
      def view_template
        render BurstMode.new(variant: :outlined, **attrs)
      end
    end
  end
end
