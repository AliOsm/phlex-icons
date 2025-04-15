# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallEndOutlined < Base
      def view_template
        render CallEnd.new(variant: :outlined)
      end
    end
  end
end
