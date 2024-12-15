# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Clock2Filled < Base
      def view_template
        render Clock2.new(variant: :filled)
      end
    end
  end
end
