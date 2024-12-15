# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrainOutline < Base
      def view_template
        render Brain.new(variant: :outline)
      end
    end
  end
end
