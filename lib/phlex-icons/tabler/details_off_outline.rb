# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DetailsOffOutline < Base
      def view_template
        render DetailsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
