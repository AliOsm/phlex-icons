# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMetaOutline < Base
      def view_template
        render BrandMeta.new(variant: :outline, **attrs)
      end
    end
  end
end
