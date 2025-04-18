# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TestPipeOffOutline < Base
      def view_template
        render TestPipeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
