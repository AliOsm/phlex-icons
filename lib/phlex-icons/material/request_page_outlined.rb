# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestPageOutlined < Base
      def view_template
        render RequestPage.new(variant: :outlined, **attrs)
      end
    end
  end
end
