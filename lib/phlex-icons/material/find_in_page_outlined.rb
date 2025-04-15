# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindInPageOutlined < Base
      def view_template
        render FindInPage.new(variant: :outlined, **attrs)
      end
    end
  end
end
