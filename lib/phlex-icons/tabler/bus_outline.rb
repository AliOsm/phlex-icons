# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusOutline < Base
      def view_template
        render Bus.new(variant: :outline)
      end
    end
  end
end
