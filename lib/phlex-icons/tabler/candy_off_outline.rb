# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CandyOffOutline < Base
      def view_template
        render CandyOff.new(variant: :outline, **attrs)
      end
    end
  end
end
