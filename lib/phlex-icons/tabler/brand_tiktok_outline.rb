# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTiktokOutline < Base
      def view_template
        render BrandTiktok.new(variant: :outline)
      end
    end
  end
end
