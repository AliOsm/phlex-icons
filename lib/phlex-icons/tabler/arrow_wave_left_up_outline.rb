# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowWaveLeftUpOutline < Base
      def view_template
        render ArrowWaveLeftUp.new(variant: :outline, **attrs)
      end
    end
  end
end
