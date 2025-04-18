# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVscodeOutline < Base
      def view_template
        render BrandVscode.new(variant: :outline, **attrs)
      end
    end
  end
end
