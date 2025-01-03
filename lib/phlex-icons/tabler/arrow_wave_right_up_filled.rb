# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowWaveRightUpFilled < Base
      def view_template
        render ArrowWaveRightUp.new(variant: :filled)
      end
    end
  end
end