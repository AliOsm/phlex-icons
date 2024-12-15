# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NetworkOutline < Base
      def view_template
        render Network.new(variant: :outline)
      end
    end
  end
end
