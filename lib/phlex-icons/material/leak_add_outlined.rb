# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakAddOutlined < Base
      def view_template
        render LeakAdd.new(variant: :outlined, **attrs)
      end
    end
  end
end
