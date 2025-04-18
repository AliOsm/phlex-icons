# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketShareOutline < Base
      def view_template
        render BasketShare.new(variant: :outline, **attrs)
      end
    end
  end
end
