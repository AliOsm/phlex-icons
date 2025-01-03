# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandYcombinatorFilled < Base
      def view_template
        render BrandYcombinator.new(variant: :filled)
      end
    end
  end
end