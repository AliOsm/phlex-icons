# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FireHydrantOffOutline < Base
      def view_template
        render FireHydrantOff.new(variant: :outline)
      end
    end
  end
end
