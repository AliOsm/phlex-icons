# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFirebaseOutline < Base
      def view_template
        render BrandFirebase.new(variant: :outline, **attrs)
      end
    end
  end
end
