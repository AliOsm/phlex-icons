# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NetworkFilled < Base
      def view_template
        render Network.new(variant: :filled, **attrs)
      end
    end
  end
end
