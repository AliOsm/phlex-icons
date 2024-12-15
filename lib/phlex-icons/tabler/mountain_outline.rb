# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MountainOutline < Base
      def view_template
        render Mountain.new(variant: :outline)
      end
    end
  end
end
