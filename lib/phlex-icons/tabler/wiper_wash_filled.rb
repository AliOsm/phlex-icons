# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WiperWashFilled < Base
      def view_template
        render WiperWash.new(variant: :filled, **attrs)
      end
    end
  end
end
