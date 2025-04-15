# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistWalkerOutlined < Base
      def view_template
        render AssistWalker.new(variant: :outlined, **attrs)
      end
    end
  end
end
