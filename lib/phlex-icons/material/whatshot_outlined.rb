# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhatshotOutlined < Base
      def view_template
        render Whatshot.new(variant: :outlined, **attrs)
      end
    end
  end
end
