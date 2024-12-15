# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextColorFilled < Base
      def view_template
        render TextColor.new(variant: :filled)
      end
    end
  end
end
