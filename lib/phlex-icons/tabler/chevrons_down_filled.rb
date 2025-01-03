# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsDownFilled < Base
      def view_template
        render ChevronsDown.new(variant: :filled)
      end
    end
  end
end