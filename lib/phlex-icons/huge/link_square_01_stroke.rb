# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LinkSquare01Stroke < Base
      def view_template
        render LinkSquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
