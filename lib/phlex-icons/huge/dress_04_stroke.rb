# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dress04Stroke < Base
      def view_template
        render Dress04.new(variant: :stroke, **attrs)
      end
    end
  end
end
