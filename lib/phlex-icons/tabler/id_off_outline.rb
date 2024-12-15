# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdOffOutline < Base
      def view_template
        render IdOff.new(variant: :outline)
      end
    end
  end
end
