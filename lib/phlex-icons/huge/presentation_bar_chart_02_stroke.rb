# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PresentationBarChart02Stroke < Base
      def view_template
        render PresentationBarChart02.new(variant: :stroke, **attrs)
      end
    end
  end
end
