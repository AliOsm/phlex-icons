# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowWaveLeftDownFilled < Base
      def view_template
        render ArrowWaveLeftDown.new(variant: :filled)
      end
    end
  end
end