# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaguetteOutline < Base
      def view_template
        render Baguette.new(variant: :outline, **attrs)
      end
    end
  end
end
