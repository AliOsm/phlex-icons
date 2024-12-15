# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TargetOffFilled < Base
      def view_template
        render TargetOff.new(variant: :filled)
      end
    end
  end
end
