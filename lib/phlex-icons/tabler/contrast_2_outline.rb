# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Contrast2Outline < Base
      def view_template
        render Contrast2.new(variant: :outline)
      end
    end
  end
end
