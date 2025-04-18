# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStackshareFilled < Base
      def view_template
        render BrandStackshare.new(variant: :filled, **attrs)
      end
    end
  end
end
