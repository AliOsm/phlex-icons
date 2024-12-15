# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVscodeOutline < Base
      def view_template
        render BrandVscode.new(variant: :outline)
      end
    end
  end
end
