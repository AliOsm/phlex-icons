# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowWaveRightUpOutline < Base
      def view_template
        render ArrowWaveRightUp.new(variant: :outline, **attrs)
      end
    end
  end
end
