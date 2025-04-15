# frozen_string_literal: true

module PhlexIcons
  module Material
    class SipFilled < Base
      def view_template
        render Sip.new(variant: :filled, **attrs)
      end
    end
  end
end
