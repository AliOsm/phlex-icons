# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarrotFilled < Base
      def view_template
        render Carrot.new(variant: :filled)
      end
    end
  end
end
