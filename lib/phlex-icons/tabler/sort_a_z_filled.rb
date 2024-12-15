# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAZFilled < Base
      def view_template
        render SortAZ.new(variant: :filled)
      end
    end
  end
end
