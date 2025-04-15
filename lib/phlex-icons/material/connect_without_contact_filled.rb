# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectWithoutContactFilled < Base
      def view_template
        render ConnectWithoutContact.new(variant: :filled, **attrs)
      end
    end
  end
end
