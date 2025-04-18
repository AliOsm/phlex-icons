# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFirebaseFilled < Base
      def view_template
        render BrandFirebase.new(variant: :filled, **attrs)
      end
    end
  end
end
