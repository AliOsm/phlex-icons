# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Stretching2Outline < Base
      def view_template
        render Stretching2.new(variant: :outline)
      end
    end
  end
end
