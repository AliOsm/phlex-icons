# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalEFilled < Base
      def view_template
        render SignalE.new(variant: :filled)
      end
    end
  end
end
