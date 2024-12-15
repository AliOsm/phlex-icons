# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PumpkinScaryFilled < Base
      def view_template
        render PumpkinScary.new(variant: :filled)
      end
    end
  end
end
