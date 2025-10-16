# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageSearchStroke < Base
      def view_template
        render PackageSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
