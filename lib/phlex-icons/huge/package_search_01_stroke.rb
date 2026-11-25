# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageSearch01Stroke < Base
      def view_template
        render PackageSearch01.new(variant: :stroke, **attrs)
      end
    end
  end
end
