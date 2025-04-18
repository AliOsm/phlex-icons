# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GiftOffOutline < Base
      def view_template
        render GiftOff.new(variant: :outline, **attrs)
      end
    end
  end
end
