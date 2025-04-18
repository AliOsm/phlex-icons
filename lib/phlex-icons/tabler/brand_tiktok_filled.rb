# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTiktokFilled < Base
      def view_template
        render BrandTiktok.new(variant: :filled, **attrs)
      end
    end
  end
end
