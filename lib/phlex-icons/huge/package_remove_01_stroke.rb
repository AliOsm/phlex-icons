# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageRemove01Stroke < Base
      def view_template
        render PackageRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
