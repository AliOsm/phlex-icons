# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAirtableOutline < Base
      def view_template
        render BrandAirtable.new(variant: :outline)
      end
    end
  end
end
