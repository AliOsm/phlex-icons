# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DumbbellFilled < Base
      def view_template
        render Dumbbell.new(variant: :filled, **attrs)
      end
    end
  end
end
