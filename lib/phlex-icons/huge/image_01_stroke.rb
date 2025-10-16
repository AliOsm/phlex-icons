# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Image01Stroke < Base
      def view_template
        render Image01.new(variant: :stroke, **attrs)
      end
    end
  end
end
