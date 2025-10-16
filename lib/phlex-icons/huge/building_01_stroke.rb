# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Building01Stroke < Base
      def view_template
        render Building01.new(variant: :stroke, **attrs)
      end
    end
  end
end
