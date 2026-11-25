# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageProcess01Stroke < Base
      def view_template
        render PackageProcess01.new(variant: :stroke, **attrs)
      end
    end
  end
end
