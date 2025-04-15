# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllOutOutlined < Base
      def view_template
        render AllOut.new(variant: :outlined)
      end
    end
  end
end
