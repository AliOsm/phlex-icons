# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsOutlined < Base
      def view_template
        render Hls.new(variant: :outlined)
      end
    end
  end
end
