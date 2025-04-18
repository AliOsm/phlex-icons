# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldDownOutline < Base
      def view_template
        render WorldDown.new(variant: :outline, **attrs)
      end
    end
  end
end
