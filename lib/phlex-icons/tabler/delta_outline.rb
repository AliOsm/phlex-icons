# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeltaOutline < Base
      def view_template
        render Delta.new(variant: :outline)
      end
    end
  end
end
