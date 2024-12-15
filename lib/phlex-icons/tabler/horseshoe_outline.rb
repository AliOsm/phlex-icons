# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HorseshoeOutline < Base
      def view_template
        render Horseshoe.new(variant: :outline)
      end
    end
  end
end
