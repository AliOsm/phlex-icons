# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DetailsOffFilled < Base
      def view_template
        render DetailsOff.new(variant: :filled)
      end
    end
  end
end
