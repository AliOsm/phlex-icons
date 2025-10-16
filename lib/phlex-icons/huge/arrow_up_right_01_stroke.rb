# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpRight01Stroke < Base
      def view_template
        render ArrowUpRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
