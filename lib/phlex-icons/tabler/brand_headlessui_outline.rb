# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHeadlessuiOutline < Base
      def view_template
        render BrandHeadlessui.new(variant: :outline, **attrs)
      end
    end
  end
end
