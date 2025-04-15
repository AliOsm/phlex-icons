# frozen_string_literal: true

module PhlexIcons
  module Material
    class DehazeOutlined < Base
      def view_template
        render Dehaze.new(variant: :outlined)
      end
    end
  end
end
