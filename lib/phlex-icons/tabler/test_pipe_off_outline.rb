# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TestPipeOffOutline < Base
      def view_template
        render TestPipeOff.new(variant: :outline)
      end
    end
  end
end
