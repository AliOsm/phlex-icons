# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScubaDivingFilled < Base
      def view_template
        render ScubaDiving.new(variant: :filled)
      end
    end
  end
end
