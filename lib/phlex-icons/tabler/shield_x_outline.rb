# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldXOutline < Base
      def view_template
        render ShieldX.new(variant: :outline)
      end
    end
  end
end
