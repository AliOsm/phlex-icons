# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialerSipFilled < Base
      def view_template
        render DialerSip.new(variant: :filled, **attrs)
      end
    end
  end
end
