# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVimeoOutline < Base
      def view_template
        render BrandVimeo.new(variant: :outline, **attrs)
      end
    end
  end
end
