# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowWaveRightDownOutline < Base
      def view_template
        render ArrowWaveRightDown.new(variant: :outline)
      end
    end
  end
end
