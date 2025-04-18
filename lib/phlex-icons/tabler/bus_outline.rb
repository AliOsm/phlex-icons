# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusOutline < Base
      def view_template
        render Bus.new(variant: :outline, **attrs)
      end
    end
  end
end
