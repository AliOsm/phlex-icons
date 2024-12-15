# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop11Outline < Base
      def view_template
        render Crop11.new(variant: :outline)
      end
    end
  end
end
