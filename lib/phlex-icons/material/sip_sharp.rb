# frozen_string_literal: true

module PhlexIcons
  module Material
    class SipSharp < Base
      def view_template
        render Sip.new(variant: :sharp, **attrs)
      end
    end
  end
end
