# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalHOutline < Base
      def view_template
        render SignalH.new(variant: :outline)
      end
    end
  end
end
