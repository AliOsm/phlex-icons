# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldUpOutline < Base
      def view_template
        render ShieldUp.new(variant: :outline)
      end
    end
  end
end
