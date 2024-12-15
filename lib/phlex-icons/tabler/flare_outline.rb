# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlareOutline < Base
      def view_template
        render Flare.new(variant: :outline)
      end
    end
  end
end
