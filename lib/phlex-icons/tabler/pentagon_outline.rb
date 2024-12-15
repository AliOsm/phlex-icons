# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonOutline < Base
      def view_template
        render Pentagon.new(variant: :outline)
      end
    end
  end
end
