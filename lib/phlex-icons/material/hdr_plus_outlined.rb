# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrPlusOutlined < Base
      def view_template
        render HdrPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
