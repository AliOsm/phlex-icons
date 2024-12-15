# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PumpkinScaryOutline < Base
      def view_template
        render PumpkinScary.new(variant: :outline)
      end
    end
  end
end
