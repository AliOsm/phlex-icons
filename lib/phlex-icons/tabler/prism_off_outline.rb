# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismOffOutline < Base
      def view_template
        render PrismOff.new(variant: :outline)
      end
    end
  end
end
