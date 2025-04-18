# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVlcOutline < Base
      def view_template
        render BrandVlc.new(variant: :outline, **attrs)
      end
    end
  end
end
