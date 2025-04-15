# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppBlockingOutlined < Base
      def view_template
        render AppBlocking.new(variant: :outlined)
      end
    end
  end
end
