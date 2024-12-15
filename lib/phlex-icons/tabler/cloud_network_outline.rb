# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudNetworkOutline < Base
      def view_template
        render CloudNetwork.new(variant: :outline)
      end
    end
  end
end
