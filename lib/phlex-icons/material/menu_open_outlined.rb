# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuOpenOutlined < Base
      def view_template
        render MenuOpen.new(variant: :outlined)
      end
    end
  end
end
