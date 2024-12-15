# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalLteOutline < Base
      def view_template
        render SignalLte.new(variant: :outline)
      end
    end
  end
end
