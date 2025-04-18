# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChristmasTreeOffOutline < Base
      def view_template
        render ChristmasTreeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
