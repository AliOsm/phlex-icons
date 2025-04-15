# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallOutlined < Base
      def view_template
        render Call.new(variant: :outlined, **attrs)
      end
    end
  end
end
