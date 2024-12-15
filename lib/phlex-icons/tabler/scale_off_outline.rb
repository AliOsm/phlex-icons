# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScaleOffOutline < Base
      def view_template
        render ScaleOff.new(variant: :outline)
      end
    end
  end
end
