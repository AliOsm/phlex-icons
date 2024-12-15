# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeXOutline < Base
      def view_template
        render HomeX.new(variant: :outline)
      end
    end
  end
end
