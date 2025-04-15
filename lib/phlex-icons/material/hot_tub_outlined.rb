# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotTubOutlined < Base
      def view_template
        render HotTub.new(variant: :outlined)
      end
    end
  end
end
