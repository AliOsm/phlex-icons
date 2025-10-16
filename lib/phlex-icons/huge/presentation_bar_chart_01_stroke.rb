# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PresentationBarChart01Stroke < Base
      def view_template
        render PresentationBarChart01.new(variant: :stroke, **attrs)
      end
    end
  end
end
