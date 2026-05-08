# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DumbbellOutline < Base
      def view_template
        render Dumbbell.new(variant: :outline, **attrs)
      end
    end
  end
end
