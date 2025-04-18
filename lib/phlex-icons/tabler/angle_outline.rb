# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AngleOutline < Base
      def view_template
        render Angle.new(variant: :outline, **attrs)
      end
    end
  end
end
