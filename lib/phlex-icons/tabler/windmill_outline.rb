# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindmillOutline < Base
      def view_template
        render Windmill.new(variant: :outline)
      end
    end
  end
end
