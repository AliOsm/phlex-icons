# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number10Filled < Base
      def view_template
        render Number10.new(variant: :filled)
      end
    end
  end
end
