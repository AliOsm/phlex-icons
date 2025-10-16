# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpRight02Stroke < Base
      def view_template
        render ArrowUpRight02.new(variant: :stroke, **attrs)
      end
    end
  end
end
