# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDjangoOutline < Base
      def view_template
        render BrandDjango.new(variant: :outline)
      end
    end
  end
end
