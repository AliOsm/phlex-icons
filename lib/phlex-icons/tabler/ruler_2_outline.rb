# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ruler2Outline < Base
      def view_template
        render Ruler2.new(variant: :outline)
      end
    end
  end
end