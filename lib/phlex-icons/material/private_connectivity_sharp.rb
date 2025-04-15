# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivateConnectivitySharp < Base
      def view_template
        render PrivateConnectivity.new(variant: :sharp, **attrs)
      end
    end
  end
end
