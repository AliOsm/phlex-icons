# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTedFilled < Base
      def view_template
        render BrandTed.new(variant: :filled, **attrs)
      end
    end
  end
end
