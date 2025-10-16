# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cabinet01Stroke < Base
      def view_template
        render Cabinet01.new(variant: :stroke, **attrs)
      end
    end
  end
end
