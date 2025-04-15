# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestorePageOutlined < Base
      def view_template
        render RestorePage.new(variant: :outlined)
      end
    end
  end
end
