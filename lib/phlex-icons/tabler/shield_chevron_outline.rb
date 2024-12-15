# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldChevronOutline < Base
      def view_template
        render ShieldChevron.new(variant: :outline)
      end
    end
  end
end
