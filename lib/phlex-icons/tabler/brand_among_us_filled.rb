# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmongUsFilled < Base
      def view_template
        render BrandAmongUs.new(variant: :filled)
      end
    end
  end
end