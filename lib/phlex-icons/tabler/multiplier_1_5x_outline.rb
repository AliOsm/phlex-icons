# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Multiplier15xOutline < Base
      def view_template
        render Multiplier15x.new(variant: :outline)
      end
    end
  end
end
