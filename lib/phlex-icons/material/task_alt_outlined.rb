# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskAltOutlined < Base
      def view_template
        render TaskAlt.new(variant: :outlined)
      end
    end
  end
end
