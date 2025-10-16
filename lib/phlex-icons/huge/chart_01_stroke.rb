# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chart01Stroke < Base
      def view_template
        render Chart01.new(variant: :stroke, **attrs)
      end
    end
  end
end
