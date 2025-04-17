# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixMpOutlined < Base
      def view_template
        render SixMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
