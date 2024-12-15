# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Multiplier1xOutline < Base
      def view_template
        render Multiplier1x.new(variant: :outline)
      end
    end
  end
end
