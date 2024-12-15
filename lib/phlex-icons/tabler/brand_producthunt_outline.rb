# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandProducthuntOutline < Base
      def view_template
        render BrandProducthunt.new(variant: :outline)
      end
    end
  end
end
