# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCodeOutline < Base
      def view_template
        render BasketCode.new(variant: :outline, **attrs)
      end
    end
  end
end
