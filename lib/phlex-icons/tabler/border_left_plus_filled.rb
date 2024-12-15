# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderLeftPlusFilled < Base
      def view_template
        render BorderLeftPlus.new(variant: :filled)
      end
    end
  end
end
