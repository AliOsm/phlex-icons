# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFirebaseOutline < Base
      def view_template
        render BrandFirebase.new(variant: :outline)
      end
    end
  end
end
