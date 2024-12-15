# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYarnFilled < Base
      def view_template
        render BrandYarn.new(variant: :filled)
      end
    end
  end
end
