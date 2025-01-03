# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowWaveLeftUpFilled < Base
      def view_template
        render ArrowWaveLeftUp.new(variant: :filled)
      end
    end
  end
end