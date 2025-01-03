# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointOffFilled < Base
      def view_template
        render PointOff.new(variant: :filled)
      end
    end
  end
end