# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalGFilled < Base
      def view_template
        render SignalG.new(variant: :filled)
      end
    end
  end
end
