# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutorenewOutlined < Base
      def view_template
        render Autorenew.new(variant: :outlined)
      end
    end
  end
end
