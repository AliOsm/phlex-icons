# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Clock12Filled < Base
      def view_template
        render Clock12.new(variant: :filled)
      end
    end
  end
end
