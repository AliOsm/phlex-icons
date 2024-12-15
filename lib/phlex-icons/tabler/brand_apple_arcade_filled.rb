# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppleArcadeFilled < Base
      def view_template
        render BrandAppleArcade.new(variant: :filled)
      end
    end
  end
end
