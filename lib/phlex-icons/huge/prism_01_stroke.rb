# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Prism01Stroke < Base
      def view_template
        render Prism01.new(variant: :stroke, **attrs)
      end
    end
  end
end
