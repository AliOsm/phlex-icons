# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PresentationLineChart02Stroke < Base
      def view_template
        render PresentationLineChart02.new(variant: :stroke, **attrs)
      end
    end
  end
end
