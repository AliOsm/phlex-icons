# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TriangleFlagTwoStripesSolid < Iconoir::Base
      def view_template
        render TriangleFlagTwoStripes.new(variant: :solid, **attrs)
      end
    end
  end
end
