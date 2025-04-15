# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialerSipOutlined < Base
      def view_template
        render DialerSip.new(variant: :outlined)
      end
    end
  end
end
