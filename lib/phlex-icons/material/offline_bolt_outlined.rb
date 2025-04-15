# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineBoltOutlined < Base
      def view_template
        render OfflineBolt.new(variant: :outlined, **attrs)
      end
    end
  end
end
