# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderBottom02Stroke < Base
      def view_template
        render BorderBottom02.new(variant: :stroke, **attrs)
      end
    end
  end
end
