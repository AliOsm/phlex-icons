# frozen_string_literal: true

module PhlexIcons
  module Material
    class LastPageOutlined < Base
      def view_template
        render LastPage.new(variant: :outlined)
      end
    end
  end
end
