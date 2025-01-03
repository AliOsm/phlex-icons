# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RulerOffFilled < Base
      def view_template
        render RulerOff.new(variant: :filled)
      end
    end
  end
end