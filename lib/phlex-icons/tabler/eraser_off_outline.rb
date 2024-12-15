# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EraserOffOutline < Base
      def view_template
        render EraserOff.new(variant: :outline)
      end
    end
  end
end
