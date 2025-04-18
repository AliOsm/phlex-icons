# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStackshareOutline < Base
      def view_template
        render BrandStackshare.new(variant: :outline, **attrs)
      end
    end
  end
end
