# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressCheckOutline < Base
      def view_template
        render ProgressCheck.new(variant: :outline)
      end
    end
  end
end
