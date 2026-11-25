# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowLeftFromLineStroke < Base
      def view_template
        render ArrowLeftFromLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
