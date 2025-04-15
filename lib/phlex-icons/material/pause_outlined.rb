# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseOutlined < Base
      def view_template
        render Pause.new(variant: :outlined, **attrs)
      end
    end
  end
end
