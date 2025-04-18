# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalLteFilled < Base
      def view_template
        render SignalLte.new(variant: :filled, **attrs)
      end
    end
  end
end
