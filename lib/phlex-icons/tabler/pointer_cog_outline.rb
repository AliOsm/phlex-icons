# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCogOutline < Base
      def view_template
        render PointerCog.new(variant: :outline, **attrs)
      end
    end
  end
end
