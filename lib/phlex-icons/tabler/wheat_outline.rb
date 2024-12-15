# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheatOutline < Base
      def view_template
        render Wheat.new(variant: :outline)
      end
    end
  end
end
