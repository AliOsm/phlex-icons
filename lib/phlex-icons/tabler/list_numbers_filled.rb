# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListNumbersFilled < Base
      def view_template
        render ListNumbers.new(variant: :filled)
      end
    end
  end
end
