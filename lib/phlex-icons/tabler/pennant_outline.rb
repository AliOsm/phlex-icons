# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PennantOutline < Base
      def view_template
        render Pennant.new(variant: :outline)
      end
    end
  end
end
