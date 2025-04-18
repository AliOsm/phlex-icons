# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNytimesOutline < Base
      def view_template
        render BrandNytimes.new(variant: :outline, **attrs)
      end
    end
  end
end
