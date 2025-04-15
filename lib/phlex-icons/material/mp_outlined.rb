# frozen_string_literal: true

module PhlexIcons
  module Material
    class MpOutlined < Base
      def view_template
        render Mp.new(variant: :outlined, **attrs)
      end
    end
  end
end
