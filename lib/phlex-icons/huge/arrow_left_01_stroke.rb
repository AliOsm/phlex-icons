# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowLeft01Stroke < Base
      def view_template
        render ArrowLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
