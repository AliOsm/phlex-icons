# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwelveMpOutlined < Base
      def view_template
        render TwelveMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
