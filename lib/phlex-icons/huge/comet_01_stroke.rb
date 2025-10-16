# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Comet01Stroke < Base
      def view_template
        render Comet01.new(variant: :stroke, **attrs)
      end
    end
  end
end
