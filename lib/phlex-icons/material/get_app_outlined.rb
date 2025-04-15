# frozen_string_literal: true

module PhlexIcons
  module Material
    class GetAppOutlined < Base
      def view_template
        render GetApp.new(variant: :outlined, **attrs)
      end
    end
  end
end
