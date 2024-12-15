# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeerOutline < Base
      def view_template
        render Deer.new(variant: :outline)
      end
    end
  end
end
