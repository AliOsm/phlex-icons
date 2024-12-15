# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LungsOutline < Base
      def view_template
        render Lungs.new(variant: :outline)
      end
    end
  end
end
