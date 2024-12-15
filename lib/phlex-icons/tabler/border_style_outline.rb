# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderStyleOutline < Base
      def view_template
        render BorderStyle.new(variant: :outline)
      end
    end
  end
end
