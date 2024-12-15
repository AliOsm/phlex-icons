# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flask2OffOutline < Base
      def view_template
        render Flask2Off.new(variant: :outline)
      end
    end
  end
end
