# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeOutlined < Base
      def view_template
        render Mode.new(variant: :outlined)
      end
    end
  end
end
