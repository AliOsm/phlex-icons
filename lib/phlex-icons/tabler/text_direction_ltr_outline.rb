# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextDirectionLtrOutline < Base
      def view_template
        render TextDirectionLtr.new(variant: :outline)
      end
    end
  end
end
