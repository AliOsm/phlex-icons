# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MasksTheaterOutline < Base
      def view_template
        render MasksTheater.new(variant: :outline)
      end
    end
  end
end
