# frozen_string_literal: true

module PhlexIcons
  module Material
    class StartOutlined < Base
      def view_template
        render Start.new(variant: :outlined, **attrs)
      end
    end
  end
end
