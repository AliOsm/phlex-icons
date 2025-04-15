# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhatshotOutlined < Base
      def view_template
        render Whatshot.new(variant: :outlined)
      end
    end
  end
end
