# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompressOutlined < Base
      def view_template
        render Compress.new(variant: :outlined)
      end
    end
  end
end
