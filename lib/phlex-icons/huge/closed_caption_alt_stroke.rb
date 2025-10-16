# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClosedCaptionAltStroke < Base
      def view_template
        render ClosedCaptionAlt.new(variant: :stroke, **attrs)
      end
    end
  end
end
