# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeOutlined < Base
      def view_template
        render AutoAwesome.new(variant: :outlined, **attrs)
      end
    end
  end
end
