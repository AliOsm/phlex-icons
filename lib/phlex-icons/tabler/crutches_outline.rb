# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrutchesOutline < Base
      def view_template
        render Crutches.new(variant: :outline)
      end
    end
  end
end
