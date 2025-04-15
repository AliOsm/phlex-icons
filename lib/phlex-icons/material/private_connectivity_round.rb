# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivateConnectivityRound < Base
      def view_template
        render PrivateConnectivity.new(variant: :round, **attrs)
      end
    end
  end
end
