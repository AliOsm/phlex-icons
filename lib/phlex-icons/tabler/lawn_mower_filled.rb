# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LawnMowerFilled < Base
      def view_template
        render LawnMower.new(variant: :filled, **attrs)
      end
    end
  end
end
