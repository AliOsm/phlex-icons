# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNotionFilled < Base
      def view_template
        render BrandNotion.new(variant: :filled, **attrs)
      end
    end
  end
end
