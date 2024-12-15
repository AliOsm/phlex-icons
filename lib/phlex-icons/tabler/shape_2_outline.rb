# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Shape2Outline < Base
      def view_template
        render Shape2.new(variant: :outline)
      end
    end
  end
end
