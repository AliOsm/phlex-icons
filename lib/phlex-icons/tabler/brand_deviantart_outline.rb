# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDeviantartOutline < Base
      def view_template
        render BrandDeviantart.new(variant: :outline, **attrs)
      end
    end
  end
end
