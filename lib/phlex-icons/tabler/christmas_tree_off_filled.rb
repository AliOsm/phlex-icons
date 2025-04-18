# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChristmasTreeOffFilled < Base
      def view_template
        render ChristmasTreeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
