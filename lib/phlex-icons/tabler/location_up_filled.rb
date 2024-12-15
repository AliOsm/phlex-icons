# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationUpFilled < Base
      def view_template
        render LocationUp.new(variant: :filled)
      end
    end
  end
end
