# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScanSearchStroke < Base
      def view_template
        render ScanSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
