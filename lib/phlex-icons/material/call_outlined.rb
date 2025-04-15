# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallOutlined < Base
      def view_template
        render Call.new(variant: :outlined)
      end
    end
  end
end
