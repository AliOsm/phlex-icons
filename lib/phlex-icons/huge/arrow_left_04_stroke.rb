# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowLeft04Stroke < Base
      def view_template
        render ArrowLeft04.new(variant: :stroke, **attrs)
      end
    end
  end
end
