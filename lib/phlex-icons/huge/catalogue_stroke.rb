# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CatalogueStroke < Base
      def view_template
        render Catalogue.new(variant: :stroke, **attrs)
      end
    end
  end
end
