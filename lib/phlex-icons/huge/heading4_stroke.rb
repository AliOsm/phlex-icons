# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading4Stroke < Base
      def view_template
        render Heading4.new(variant: :stroke, **attrs)
      end
    end
  end
end
