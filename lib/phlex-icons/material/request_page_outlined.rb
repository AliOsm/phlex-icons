# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestPageOutlined < Base
      def view_template
        render RequestPage.new(variant: :outlined)
      end
    end
  end
end
