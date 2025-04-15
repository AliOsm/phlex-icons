# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialerSipFilled < Base
      def view_template
        render DialerSip.new(variant: :filled)
      end
    end
  end
end
