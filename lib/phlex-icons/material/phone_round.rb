# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneRound < Base
      def view_template
        render Phone.new(variant: :round, **attrs)
      end
    end
  end
end
