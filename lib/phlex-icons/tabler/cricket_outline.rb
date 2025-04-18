# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CricketOutline < Base
      def view_template
        render Cricket.new(variant: :outline, **attrs)
      end
    end
  end
end
