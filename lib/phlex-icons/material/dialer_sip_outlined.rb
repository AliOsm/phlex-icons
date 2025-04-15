# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialerSipOutlined < Base
      def view_template
        render DialerSip.new(variant: :outlined, **attrs)
      end
    end
  end
end
