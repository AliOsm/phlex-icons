# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCozyOutlined < Base
      def view_template
        render ViewCozy.new(variant: :outlined, **attrs)
      end
    end
  end
end
