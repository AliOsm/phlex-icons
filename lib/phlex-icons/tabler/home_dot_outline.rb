# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeDotOutline < Base
      def view_template
        render HomeDot.new(variant: :outline)
      end
    end
  end
end
