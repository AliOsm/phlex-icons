# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivateConnectivityFilled < Base
      def view_template
        render PrivateConnectivity.new(variant: :filled)
      end
    end
  end
end
