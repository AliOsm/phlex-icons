# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number2Filled < Base
      def view_template
        render Number2.new(variant: :filled)
      end
    end
  end
end
