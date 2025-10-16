# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Behance02Stroke < Base
      def view_template
        render Behance02.new(variant: :stroke, **attrs)
      end
    end
  end
end
