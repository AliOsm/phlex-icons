# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LassoOffOutline < Base
      def view_template
        render LassoOff.new(variant: :outline)
      end
    end
  end
end
