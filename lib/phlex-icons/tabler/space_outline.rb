# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpaceOutline < Base
      def view_template
        render Space.new(variant: :outline)
      end
    end
  end
end
