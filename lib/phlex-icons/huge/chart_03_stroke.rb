# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chart03Stroke < Base
      def view_template
        render Chart03.new(variant: :stroke, **attrs)
      end
    end
  end
end
