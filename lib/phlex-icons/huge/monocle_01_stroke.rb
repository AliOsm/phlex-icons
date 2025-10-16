# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Monocle01Stroke < Base
      def view_template
        render Monocle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
