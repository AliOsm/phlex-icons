# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage33Outline < Base
      def view_template
        render Percentage33.new(variant: :outline)
      end
    end
  end
end
