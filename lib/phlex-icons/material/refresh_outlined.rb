# frozen_string_literal: true

module PhlexIcons
  module Material
    class RefreshOutlined < Base
      def view_template
        render Refresh.new(variant: :outlined, **attrs)
      end
    end
  end
end
