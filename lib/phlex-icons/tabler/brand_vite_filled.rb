# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandViteFilled < Base
      def view_template
        render BrandVite.new(variant: :filled, **attrs)
      end
    end
  end
end
