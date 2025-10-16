# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Png01Stroke < Base
      def view_template
        render Png01.new(variant: :stroke, **attrs)
      end
    end
  end
end
