# frozen_string_literal: true

module PhlexIcons
  module Material
    class SipOutlined < Base
      def view_template
        render Sip.new(variant: :outlined, **attrs)
      end
    end
  end
end
