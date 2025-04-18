# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismOffOutline < Base
      def view_template
        render PrismOff.new(variant: :outline, **attrs)
      end
    end
  end
end
