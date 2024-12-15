# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarbellFilled < Base
      def view_template
        render Barbell.new(variant: :filled)
      end
    end
  end
end
