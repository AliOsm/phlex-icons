# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastForwardOutlined < Base
      def view_template
        render FastForward.new(variant: :outlined, **attrs)
      end
    end
  end
end
