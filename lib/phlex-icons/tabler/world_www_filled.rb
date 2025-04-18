# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldWwwFilled < Base
      def view_template
        render WorldWww.new(variant: :filled, **attrs)
      end
    end
  end
end
