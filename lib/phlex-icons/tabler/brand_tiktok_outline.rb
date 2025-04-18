# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTiktokOutline < Base
      def view_template
        render BrandTiktok.new(variant: :outline, **attrs)
      end
    end
  end
end
