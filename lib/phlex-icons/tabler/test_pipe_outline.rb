# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TestPipeOutline < Base
      def view_template
        render TestPipe.new(variant: :outline)
      end
    end
  end
end
