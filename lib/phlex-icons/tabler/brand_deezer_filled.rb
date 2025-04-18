# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDeezerFilled < Base
      def view_template
        render BrandDeezer.new(variant: :filled, **attrs)
      end
    end
  end
end
