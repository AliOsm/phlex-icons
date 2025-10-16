# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cosine01Stroke < Base
      def view_template
        render Cosine01.new(variant: :stroke, **attrs)
      end
    end
  end
end
