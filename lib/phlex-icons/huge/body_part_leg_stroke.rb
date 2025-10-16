# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BodyPartLegStroke < Base
      def view_template
        render BodyPartLeg.new(variant: :stroke, **attrs)
      end
    end
  end
end
