# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldWwwOutline < Base
      def view_template
        render WorldWww.new(variant: :outline, **attrs)
      end
    end
  end
end
