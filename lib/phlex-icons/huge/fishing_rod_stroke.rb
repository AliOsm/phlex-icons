# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FishingRodStroke < Base
      def view_template
        render FishingRod.new(variant: :stroke, **attrs)
      end
    end
  end
end
