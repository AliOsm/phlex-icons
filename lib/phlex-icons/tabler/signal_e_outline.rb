# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalEOutline < Base
      def view_template
        render SignalE.new(variant: :outline)
      end
    end
  end
end
