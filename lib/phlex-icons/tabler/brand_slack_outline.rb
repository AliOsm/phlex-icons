# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSlackOutline < Base
      def view_template
        render BrandSlack.new(variant: :outline, **attrs)
      end
    end
  end
end
