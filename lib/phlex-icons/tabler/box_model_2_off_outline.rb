# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxModel2OffOutline < Base
      def view_template
        render BoxModel2Off.new(variant: :outline)
      end
    end
  end
end
