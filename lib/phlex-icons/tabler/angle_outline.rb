# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AngleOutline < Base
      def view_template
        render Angle.new(variant: :outline)
      end
    end
  end
end
