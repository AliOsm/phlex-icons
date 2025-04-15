# frozen_string_literal: true

module PhlexIcons
  module Material
    class GetAppOutlined < Base
      def view_template
        render GetApp.new(variant: :outlined)
      end
    end
  end
end
