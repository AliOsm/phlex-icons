# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebOutlined < Base
      def view_template
        render Web.new(variant: :outlined)
      end
    end
  end
end
