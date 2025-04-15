# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestorePageOutlined < Base
      def view_template
        render RestorePage.new(variant: :outlined, **attrs)
      end
    end
  end
end
