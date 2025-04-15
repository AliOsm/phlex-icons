# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeOutlined < Base
      def view_template
        render Mode.new(variant: :outlined, **attrs)
      end
    end
  end
end
