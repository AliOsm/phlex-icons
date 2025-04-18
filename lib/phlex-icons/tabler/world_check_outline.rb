# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldCheckOutline < Base
      def view_template
        render WorldCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
