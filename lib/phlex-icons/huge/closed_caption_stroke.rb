# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClosedCaptionStroke < Base
      def view_template
        render ClosedCaption.new(variant: :stroke, **attrs)
      end
    end
  end
end
