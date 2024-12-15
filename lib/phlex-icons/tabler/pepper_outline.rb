# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PepperOutline < Base
      def view_template
        render Pepper.new(variant: :outline)
      end
    end
  end
end
