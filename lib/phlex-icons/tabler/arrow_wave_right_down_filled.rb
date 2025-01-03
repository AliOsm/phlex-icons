# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowWaveRightDownFilled < Base
      def view_template
        render ArrowWaveRightDown.new(variant: :filled)
      end
    end
  end
end