# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPlayOutlined < Base
      def view_template
        render LocalPlay.new(variant: :outlined)
      end
    end
  end
end
