# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TestPipeOffFilled < Base
      def view_template
        render TestPipeOff.new(variant: :filled)
      end
    end
  end
end