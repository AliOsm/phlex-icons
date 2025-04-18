# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZzzOffFilled < Base
      def view_template
        render ZzzOff.new(variant: :filled, **attrs)
      end
    end
  end
end
