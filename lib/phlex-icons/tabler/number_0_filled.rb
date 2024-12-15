# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number0Filled < Base
      def view_template
        render Number0.new(variant: :filled)
      end
    end
  end
end
