# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalGOutline < Base
      def view_template
        render SignalG.new(variant: :outline)
      end
    end
  end
end
