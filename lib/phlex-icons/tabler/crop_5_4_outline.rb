# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop54Outline < Base
      def view_template
        render Crop54.new(variant: :outline)
      end
    end
  end
end
