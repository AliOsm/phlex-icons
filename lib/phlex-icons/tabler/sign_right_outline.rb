# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignRightOutline < Base
      def view_template
        render SignRight.new(variant: :outline)
      end
    end
  end
end
