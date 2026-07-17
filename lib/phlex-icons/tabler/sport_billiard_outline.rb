# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SportBilliardOutline < Base
      def view_template
        render SportBilliard.new(variant: :outline, **attrs)
      end
    end
  end
end
