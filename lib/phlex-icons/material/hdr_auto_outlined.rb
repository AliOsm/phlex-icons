# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoOutlined < Base
      def view_template
        render HdrAuto.new(variant: :outlined)
      end
    end
  end
end
