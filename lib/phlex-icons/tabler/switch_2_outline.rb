# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Switch2Outline < Base
      def view_template
        render Switch2.new(variant: :outline)
      end
    end
  end
end
