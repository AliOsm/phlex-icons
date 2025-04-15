# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrStrongOutlined < Base
      def view_template
        render HdrStrong.new(variant: :outlined)
      end
    end
  end
end
