# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RulerOffOutline < Base
      def view_template
        render RulerOff.new(variant: :outline)
      end
    end
  end
end
