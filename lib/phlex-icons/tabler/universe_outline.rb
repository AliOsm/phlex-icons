# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UniverseOutline < Base
      def view_template
        render Universe.new(variant: :outline)
      end
    end
  end
end
