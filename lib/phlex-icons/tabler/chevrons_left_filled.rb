# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsLeftFilled < Base
      def view_template
        render ChevronsLeft.new(variant: :filled)
      end
    end
  end
end
