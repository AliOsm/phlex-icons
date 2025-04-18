# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudNetworkFilled < Base
      def view_template
        render CloudNetwork.new(variant: :filled, **attrs)
      end
    end
  end
end
