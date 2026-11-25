# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowRightFromLineStroke < Base
      def view_template
        render ArrowRightFromLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
