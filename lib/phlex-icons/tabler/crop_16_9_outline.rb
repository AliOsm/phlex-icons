# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop169Outline < Base
      def view_template
        render Crop169.new(variant: :outline)
      end
    end
  end
end
