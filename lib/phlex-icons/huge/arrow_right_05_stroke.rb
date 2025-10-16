# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowRight05Stroke < Base
      def view_template
        render ArrowRight05.new(variant: :stroke, **attrs)
      end
    end
  end
end
