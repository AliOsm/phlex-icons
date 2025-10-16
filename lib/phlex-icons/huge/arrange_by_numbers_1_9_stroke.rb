# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrangeByNumbers19Stroke < Base
      def view_template
        render ArrangeByNumbers19.new(variant: :stroke, **attrs)
      end
    end
  end
end
