# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MountainOffOutline < Base
      def view_template
        render MountainOff.new(variant: :outline)
      end
    end
  end
end
