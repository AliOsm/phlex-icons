# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSymfonyFilled < Base
      def view_template
        render BrandSymfony.new(variant: :filled, **attrs)
      end
    end
  end
end
