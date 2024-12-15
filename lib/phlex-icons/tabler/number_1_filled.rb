# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number1Filled < Base
      def view_template
        render Number1.new(variant: :filled)
      end
    end
  end
end
