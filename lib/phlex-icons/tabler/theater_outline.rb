# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TheaterOutline < Base
      def view_template
        render Theater.new(variant: :outline)
      end
    end
  end
end
