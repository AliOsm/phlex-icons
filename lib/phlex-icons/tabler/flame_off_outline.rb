# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlameOffOutline < Base
      def view_template
        render FlameOff.new(variant: :outline)
      end
    end
  end
end
