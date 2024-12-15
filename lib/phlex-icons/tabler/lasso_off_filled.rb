# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LassoOffFilled < Base
      def view_template
        render LassoOff.new(variant: :filled)
      end
    end
  end
end
