# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GraphOffOutline < Base
      def view_template
        render GraphOff.new(variant: :outline)
      end
    end
  end
end
