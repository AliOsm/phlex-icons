# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCogOutline < Base
      def view_template
        render BasketCog.new(variant: :outline, **attrs)
      end
    end
  end
end
