# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalHFilled < Base
      def view_template
        render SignalH.new(variant: :filled, **attrs)
      end
    end
  end
end
