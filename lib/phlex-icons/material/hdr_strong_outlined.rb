# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrStrongOutlined < Base
      def view_template
        render HdrStrong.new(variant: :outlined, **attrs)
      end
    end
  end
end
