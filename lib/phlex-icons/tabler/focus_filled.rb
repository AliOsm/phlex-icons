# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FocusFilled < Base
      def view_template
        render Focus.new(variant: :filled)
      end
    end
  end
end