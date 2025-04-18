# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVlcFilled < Base
      def view_template
        render BrandVlc.new(variant: :filled, **attrs)
      end
    end
  end
end
