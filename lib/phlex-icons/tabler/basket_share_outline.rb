# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketShareOutline < Base
      def view_template
        render BasketShare.new(variant: :outline)
      end
    end
  end
end
