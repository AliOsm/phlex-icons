# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMetaFilled < Base
      def view_template
        render BrandMeta.new(variant: :filled, **attrs)
      end
    end
  end
end
