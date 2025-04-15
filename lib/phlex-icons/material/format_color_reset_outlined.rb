# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorResetOutlined < Base
      def view_template
        render FormatColorReset.new(variant: :outlined, **attrs)
      end
    end
  end
end
