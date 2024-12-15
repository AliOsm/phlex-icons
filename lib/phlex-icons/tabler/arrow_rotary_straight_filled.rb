# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryStraightFilled < Base
      def view_template
        render ArrowRotaryStraight.new(variant: :filled)
      end
    end
  end
end
