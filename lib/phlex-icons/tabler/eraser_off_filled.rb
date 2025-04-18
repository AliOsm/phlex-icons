# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EraserOffFilled < Base
      def view_template
        render EraserOff.new(variant: :filled, **attrs)
      end
    end
  end
end
