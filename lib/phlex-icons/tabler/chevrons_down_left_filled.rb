# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsDownLeftFilled < Base
      def view_template
        render ChevronsDownLeft.new(variant: :filled)
      end
    end
  end
end
