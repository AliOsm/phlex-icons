# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage90Outline < Base
      def view_template
        render Percentage90.new(variant: :outline)
      end
    end
  end
end
