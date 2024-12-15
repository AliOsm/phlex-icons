# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FireHydrantOffFilled < Base
      def view_template
        render FireHydrantOff.new(variant: :filled)
      end
    end
  end
end
