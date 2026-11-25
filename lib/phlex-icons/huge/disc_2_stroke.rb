# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Disc2Stroke < Base
      def view_template
        render Disc2.new(variant: :stroke, **attrs)
      end
    end
  end
end
