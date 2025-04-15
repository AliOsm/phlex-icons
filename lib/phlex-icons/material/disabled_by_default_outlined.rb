# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledByDefaultOutlined < Base
      def view_template
        render DisabledByDefault.new(variant: :outlined, **attrs)
      end
    end
  end
end
