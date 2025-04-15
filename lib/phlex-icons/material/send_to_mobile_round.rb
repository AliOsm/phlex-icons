# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendToMobileRound < Base
      def view_template
        render SendToMobile.new(variant: :round, **attrs)
      end
    end
  end
end
