# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicNoneOutlined < Base
      def view_template
        render MicNone.new(variant: :outlined, **attrs)
      end
    end
  end
end
