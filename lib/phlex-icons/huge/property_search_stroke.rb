# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PropertySearchStroke < Base
      def view_template
        render PropertySearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
