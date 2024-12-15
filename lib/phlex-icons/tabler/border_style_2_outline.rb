# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderStyle2Outline < Base
      def view_template
        render BorderStyle2.new(variant: :outline)
      end
    end
  end
end
