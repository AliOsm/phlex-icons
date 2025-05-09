# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismOffFilled < Base
      def view_template
        render PrismOff.new(variant: :filled, **attrs)
      end
    end
  end
end
