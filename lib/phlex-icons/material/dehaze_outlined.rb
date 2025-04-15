# frozen_string_literal: true

module PhlexIcons
  module Material
    class DehazeOutlined < Base
      def view_template
        render Dehaze.new(variant: :outlined, **attrs)
      end
    end
  end
end
