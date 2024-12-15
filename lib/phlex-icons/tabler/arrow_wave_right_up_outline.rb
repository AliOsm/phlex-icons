# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowWaveRightUpOutline < Base
      def view_template
        render ArrowWaveRightUp.new(variant: :outline)
      end
    end
  end
end
