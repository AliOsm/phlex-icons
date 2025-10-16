# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Moon01Stroke < Base
      def view_template
        render Moon01.new(variant: :stroke, **attrs)
      end
    end
  end
end
