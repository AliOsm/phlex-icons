# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WiperWashOutline < Base
      def view_template
        render WiperWash.new(variant: :outline)
      end
    end
  end
end
