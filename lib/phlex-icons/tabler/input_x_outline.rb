# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputXOutline < Base
      def view_template
        render InputX.new(variant: :outline)
      end
    end
  end
end