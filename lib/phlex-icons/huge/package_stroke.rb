# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageStroke < Base
      def view_template
        render Package.new(variant: :stroke, **attrs)
      end
    end
  end
end
