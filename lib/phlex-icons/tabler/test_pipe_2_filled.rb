# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TestPipe2Filled < Base
      def view_template
        render TestPipe2.new(variant: :filled)
      end
    end
  end
end
