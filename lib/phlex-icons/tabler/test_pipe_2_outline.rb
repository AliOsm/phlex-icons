# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TestPipe2Outline < Base
      def view_template
        render TestPipe2.new(variant: :outline)
      end
    end
  end
end
