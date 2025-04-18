# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GuitarPickOutline < Base
      def view_template
        render GuitarPick.new(variant: :outline, **attrs)
      end
    end
  end
end
