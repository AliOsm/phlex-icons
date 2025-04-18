# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNuxtOutline < Base
      def view_template
        render BrandNuxt.new(variant: :outline, **attrs)
      end
    end
  end
end
