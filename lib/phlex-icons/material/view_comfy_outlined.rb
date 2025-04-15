# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfyOutlined < Base
      def view_template
        render ViewComfy.new(variant: :outlined, **attrs)
      end
    end
  end
end
