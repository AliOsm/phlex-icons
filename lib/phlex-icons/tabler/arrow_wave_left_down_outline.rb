# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowWaveLeftDownOutline < Base
      def view_template
        render ArrowWaveLeftDown.new(variant: :outline)
      end
    end
  end
end