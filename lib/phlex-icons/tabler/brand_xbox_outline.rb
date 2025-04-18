# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXboxOutline < Base
      def view_template
        render BrandXbox.new(variant: :outline, **attrs)
      end
    end
  end
end
