# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpRight03Stroke < Base
      def view_template
        render ArrowUpRight03.new(variant: :stroke, **attrs)
      end
    end
  end
end
