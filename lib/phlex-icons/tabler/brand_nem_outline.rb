# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNemOutline < Base
      def view_template
        render BrandNem.new(variant: :outline, **attrs)
      end
    end
  end
end
