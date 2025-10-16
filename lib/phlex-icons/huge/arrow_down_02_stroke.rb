# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDown02Stroke < Base
      def view_template
        render ArrowDown02.new(variant: :stroke, **attrs)
      end
    end
  end
end
