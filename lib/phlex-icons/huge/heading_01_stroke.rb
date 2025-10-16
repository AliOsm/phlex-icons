# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading01Stroke < Base
      def view_template
        render Heading01.new(variant: :stroke, **attrs)
      end
    end
  end
end
