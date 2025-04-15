# frozen_string_literal: true

module PhlexIcons
  module Material
    class FirstPageOutlined < Base
      def view_template
        render FirstPage.new(variant: :outlined)
      end
    end
  end
end
