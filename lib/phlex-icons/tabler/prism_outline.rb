# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismOutline < Base
      def view_template
        render Prism.new(variant: :outline)
      end
    end
  end
end
