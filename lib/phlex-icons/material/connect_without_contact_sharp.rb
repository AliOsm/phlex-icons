# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectWithoutContactSharp < Base
      def view_template
        render ConnectWithoutContact.new(variant: :sharp, **attrs)
      end
    end
  end
end
