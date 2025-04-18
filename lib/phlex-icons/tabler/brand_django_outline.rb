# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDjangoOutline < Base
      def view_template
        render BrandDjango.new(variant: :outline, **attrs)
      end
    end
  end
end
