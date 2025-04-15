# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectWithoutContactRound < Base
      def view_template
        render ConnectWithoutContact.new(variant: :round, **attrs)
      end
    end
  end
end
