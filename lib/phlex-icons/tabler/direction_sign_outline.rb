# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionSignOutline < Base
      def view_template
        render DirectionSign.new(variant: :outline, **attrs)
      end
    end
  end
end
