# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVscodeFilled < Base
      def view_template
        render BrandVscode.new(variant: :filled, **attrs)
      end
    end
  end
end
