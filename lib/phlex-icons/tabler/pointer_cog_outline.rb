# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCogOutline < Base
      def view_template
        render PointerCog.new(variant: :outline)
      end
    end
  end
end
