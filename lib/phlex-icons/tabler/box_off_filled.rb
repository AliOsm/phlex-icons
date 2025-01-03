# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxOffFilled < Base
      def view_template
        render BoxOff.new(variant: :filled)
      end
    end
  end
end