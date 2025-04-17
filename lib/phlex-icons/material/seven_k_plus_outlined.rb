# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenKPlusOutlined < Base
      def view_template
        render SevenKPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
