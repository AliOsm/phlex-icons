# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageDimensions01Stroke < Base
      def view_template
        render PackageDimensions01.new(variant: :stroke, **attrs)
      end
    end
  end
end
