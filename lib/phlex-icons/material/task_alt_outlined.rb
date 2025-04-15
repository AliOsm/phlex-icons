# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskAltOutlined < Base
      def view_template
        render TaskAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
