# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BulldozerOutline < Base
      def view_template
        render Bulldozer.new(variant: :outline)
      end
    end
  end
end