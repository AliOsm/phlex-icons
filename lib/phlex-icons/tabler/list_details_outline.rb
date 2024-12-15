# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListDetailsOutline < Base
      def view_template
        render ListDetails.new(variant: :outline)
      end
    end
  end
end
