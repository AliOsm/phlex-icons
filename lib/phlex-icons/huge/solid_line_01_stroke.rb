# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolidLine01Stroke < Base
      def view_template
        render SolidLine01.new(variant: :stroke, **attrs)
      end
    end
  end
end
