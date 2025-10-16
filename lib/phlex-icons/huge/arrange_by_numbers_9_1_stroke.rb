# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrangeByNumbers91Stroke < Base
      def view_template
        render ArrangeByNumbers91.new(variant: :stroke, **attrs)
      end
    end
  end
end
