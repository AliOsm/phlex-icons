# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Basketball01Stroke < Base
      def view_template
        render Basketball01.new(variant: :stroke, **attrs)
      end
    end
  end
end
