# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionLToROutlined < Base
      def view_template
        render FormatTextdirectionLToR.new(variant: :outlined, **attrs)
      end
    end
  end
end
