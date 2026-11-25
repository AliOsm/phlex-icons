# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownAZStroke < Base
      def view_template
        render ArrowDownAZ.new(variant: :stroke, **attrs)
      end
    end
  end
end
