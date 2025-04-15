# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrivateConnectivityTwoTone < Base
      def view_template
        render PrivateConnectivity.new(variant: :two_tone, **attrs)
      end
    end
  end
end
