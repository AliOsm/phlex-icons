# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOutlined < Base
      def view_template
        render Work.new(variant: :outlined, **attrs)
      end
    end
  end
end
