# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NetworkOutline < Base
      def view_template
        render Network.new(variant: :outline, **attrs)
      end
    end
  end
end
