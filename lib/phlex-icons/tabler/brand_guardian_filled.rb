# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGuardianFilled < Base
      def view_template
        render BrandGuardian.new(variant: :filled)
      end
    end
  end
end
