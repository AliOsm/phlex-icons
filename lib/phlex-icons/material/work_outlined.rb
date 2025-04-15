# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOutlined < Base
      def view_template
        render Work.new(variant: :outlined)
      end
    end
  end
end
