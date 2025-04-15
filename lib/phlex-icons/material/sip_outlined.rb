# frozen_string_literal: true

module PhlexIcons
  module Material
    class SipOutlined < Base
      def view_template
        render Sip.new(variant: :outlined)
      end
    end
  end
end
