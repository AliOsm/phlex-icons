# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RollerSkatingOutline < Base
      def view_template
        render RollerSkating.new(variant: :outline)
      end
    end
  end
end
