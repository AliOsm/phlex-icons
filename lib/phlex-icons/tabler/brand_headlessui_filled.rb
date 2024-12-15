# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHeadlessuiFilled < Base
      def view_template
        render BrandHeadlessui.new(variant: :filled)
      end
    end
  end
end
