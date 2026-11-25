# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WavesLadderStroke < Base
      def view_template
        render WavesLadder.new(variant: :stroke, **attrs)
      end
    end
  end
end
