# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownFromLineStroke < Base
      def view_template
        render ArrowDownFromLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
