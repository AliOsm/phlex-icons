# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVlcOutline < Base
      def view_template
        render BrandVlc.new(variant: :outline)
      end
    end
  end
end
