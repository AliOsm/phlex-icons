# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationPlusFilled < Base
      def view_template
        render LocationPlus.new(variant: :filled)
      end
    end
  end
end
