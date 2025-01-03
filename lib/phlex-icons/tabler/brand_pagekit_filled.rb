# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPagekitFilled < Base
      def view_template
        render BrandPagekit.new(variant: :filled)
      end
    end
  end
end