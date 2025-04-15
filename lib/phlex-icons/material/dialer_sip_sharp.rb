# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialerSipSharp < Base
      def view_template
        render DialerSip.new(variant: :sharp, **attrs)
      end
    end
  end
end
