# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number5Filled < Base
      def view_template
        render Number5.new(variant: :filled)
      end
    end
  end
end
