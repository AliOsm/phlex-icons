# frozen_string_literal: true

module PhlexIcons
  module Material
    class CookieOutlined < Base
      def view_template
        render Cookie.new(variant: :outlined)
      end
    end
  end
end
