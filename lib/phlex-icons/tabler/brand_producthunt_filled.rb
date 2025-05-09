# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandProducthuntFilled < Base
      def view_template
        render BrandProducthunt.new(variant: :filled, **attrs)
      end
    end
  end
end
