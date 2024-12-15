# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellOutline < Base
      def view_template
        render Bell.new(variant: :outline)
      end
    end
  end
end
