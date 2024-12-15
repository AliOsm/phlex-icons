# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSupernovaFilled < Base
      def view_template
        render BrandSupernova.new(variant: :filled)
      end
    end
  end
end
