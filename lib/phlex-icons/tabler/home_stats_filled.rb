# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeStatsFilled < Base
      def view_template
        render HomeStats.new(variant: :filled)
      end
    end
  end
end
