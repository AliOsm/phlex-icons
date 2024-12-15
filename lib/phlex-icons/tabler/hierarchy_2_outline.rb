# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hierarchy2Outline < Base
      def view_template
        render Hierarchy2.new(variant: :outline)
      end
    end
  end
end
