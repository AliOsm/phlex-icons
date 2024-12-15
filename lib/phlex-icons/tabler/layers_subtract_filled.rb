# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersSubtractFilled < Base
      def view_template
        render LayersSubtract.new(variant: :filled)
      end
    end
  end
end
