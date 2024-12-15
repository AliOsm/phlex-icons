# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScribbleOffOutline < Base
      def view_template
        render ScribbleOff.new(variant: :outline)
      end
    end
  end
end
