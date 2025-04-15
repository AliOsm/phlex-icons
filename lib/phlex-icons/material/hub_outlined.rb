# frozen_string_literal: true

module PhlexIcons
  module Material
    class HubOutlined < Base
      def view_template
        render Hub.new(variant: :outlined)
      end
    end
  end
end
