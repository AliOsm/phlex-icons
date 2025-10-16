# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpDoubleStroke < Base
      def view_template
        render ArrowUpDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
