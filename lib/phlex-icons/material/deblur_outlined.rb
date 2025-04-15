# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeblurOutlined < Base
      def view_template
        render Deblur.new(variant: :outlined)
      end
    end
  end
end
