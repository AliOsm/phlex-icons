# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationExclamationOutline < Base
      def view_template
        render LocationExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
