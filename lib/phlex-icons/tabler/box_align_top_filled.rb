# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignTopFilled < Base
      def view_template
        render BoxAlignTop.new(variant: :filled)
      end
    end
  end
end
