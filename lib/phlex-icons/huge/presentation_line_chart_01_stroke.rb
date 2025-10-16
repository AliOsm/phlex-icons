# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PresentationLineChart01Stroke < Base
      def view_template
        render PresentationLineChart01.new(variant: :stroke, **attrs)
      end
    end
  end
end
