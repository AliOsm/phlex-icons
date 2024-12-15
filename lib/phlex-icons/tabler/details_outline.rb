# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DetailsOutline < Base
      def view_template
        render Details.new(variant: :outline)
      end
    end
  end
end
