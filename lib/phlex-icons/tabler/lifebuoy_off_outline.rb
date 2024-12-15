# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LifebuoyOffOutline < Base
      def view_template
        render LifebuoyOff.new(variant: :outline)
      end
    end
  end
end
