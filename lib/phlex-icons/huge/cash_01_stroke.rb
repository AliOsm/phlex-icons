# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cash01Stroke < Base
      def view_template
        render Cash01.new(variant: :stroke, **attrs)
      end
    end
  end
end
