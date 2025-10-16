# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Add01Stroke < Base
      def view_template
        render Add01.new(variant: :stroke, **attrs)
      end
    end
  end
end
