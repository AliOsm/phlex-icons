# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGuardianOutline < Base
      def view_template
        render BrandGuardian.new(variant: :outline)
      end
    end
  end
end
