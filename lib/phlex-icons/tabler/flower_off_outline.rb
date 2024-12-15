# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlowerOffOutline < Base
      def view_template
        render FlowerOff.new(variant: :outline)
      end
    end
  end
end
