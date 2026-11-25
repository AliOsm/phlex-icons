# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageAdd01Stroke < Base
      def view_template
        render PackageAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
