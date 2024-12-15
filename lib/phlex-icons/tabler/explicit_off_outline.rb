# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExplicitOffOutline < Base
      def view_template
        render ExplicitOff.new(variant: :outline)
      end
    end
  end
end
