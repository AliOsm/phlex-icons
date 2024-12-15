# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage90Filled < Base
      def view_template
        render Percentage90.new(variant: :filled)
      end
    end
  end
end
