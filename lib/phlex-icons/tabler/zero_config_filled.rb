# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZeroConfigFilled < Base
      def view_template
        render ZeroConfig.new(variant: :filled, **attrs)
      end
    end
  end
end
