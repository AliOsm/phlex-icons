# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPhoneRound < Base
      def view_template
        render LocalPhone.new(variant: :round, **attrs)
      end
    end
  end
end
