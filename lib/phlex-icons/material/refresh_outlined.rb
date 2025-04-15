# frozen_string_literal: true

module PhlexIcons
  module Material
    class RefreshOutlined < Base
      def view_template
        render Refresh.new(variant: :outlined)
      end
    end
  end
end
