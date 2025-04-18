# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandProducthuntOutline < Base
      def view_template
        render BrandProducthunt.new(variant: :outline, **attrs)
      end
    end
  end
end
