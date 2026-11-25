# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageMinusStroke < Base
      def view_template
        render PackageMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
