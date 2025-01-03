# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointFilled < Base
      def view_template
        render Point.new(variant: :filled)
      end
    end
  end
end