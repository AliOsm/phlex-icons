# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpFromLineStroke < Base
      def view_template
        render ArrowUpFromLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
