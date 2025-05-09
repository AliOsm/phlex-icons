# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmieFilled < Base
      def view_template
        render BrandAmie.new(variant: :filled, **attrs)
      end
    end
  end
end
