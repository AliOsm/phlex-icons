# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAirtableFilled < Base
      def view_template
        render BrandAirtable.new(variant: :filled, **attrs)
      end
    end
  end
end
