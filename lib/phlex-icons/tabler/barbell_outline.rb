# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarbellOutline < Base
      def view_template
        render Barbell.new(variant: :outline)
      end
    end
  end
end