# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCogOutline < Base
      def view_template
        render BasketCog.new(variant: :outline)
      end
    end
  end
end
