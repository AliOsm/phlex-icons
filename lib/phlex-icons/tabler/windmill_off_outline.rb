# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindmillOffOutline < Base
      def view_template
        render WindmillOff.new(variant: :outline, **attrs)
      end
    end
  end
end
