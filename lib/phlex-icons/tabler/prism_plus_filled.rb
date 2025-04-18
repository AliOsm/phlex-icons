# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismPlusFilled < Base
      def view_template
        render PrismPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
