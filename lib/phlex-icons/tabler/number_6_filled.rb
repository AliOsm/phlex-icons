# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number6Filled < Base
      def view_template
        render Number6.new(variant: :filled)
      end
    end
  end
end
