# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandItchFilled < Base
      def view_template
        render BrandItch.new(variant: :filled)
      end
    end
  end
end
