# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthOutlined < Base
      def view_template
        render North.new(variant: :outlined)
      end
    end
  end
end
