# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageXStroke < Base
      def view_template
        render PackageX.new(variant: :stroke, **attrs)
      end
    end
  end
end
