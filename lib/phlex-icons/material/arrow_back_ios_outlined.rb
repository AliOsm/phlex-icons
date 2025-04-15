# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosOutlined < Base
      def view_template
        render ArrowBackIos.new(variant: :outlined)
      end
    end
  end
end
