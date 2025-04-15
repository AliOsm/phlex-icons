# frozen_string_literal: true

module PhlexIcons
  module Material
    class EjectOutlined < Base
      def view_template
        render Eject.new(variant: :outlined)
      end
    end
  end
end
