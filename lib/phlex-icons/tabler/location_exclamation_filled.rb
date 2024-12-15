# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationExclamationFilled < Base
      def view_template
        render LocationExclamation.new(variant: :filled)
      end
    end
  end
end
