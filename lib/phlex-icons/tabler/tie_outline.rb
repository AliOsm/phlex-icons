# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TieOutline < Base
      def view_template
        render Tie.new(variant: :outline, **attrs)
      end
    end
  end
end
