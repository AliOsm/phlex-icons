# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketExclamationOutline < Base
      def view_template
        render BasketExclamation.new(variant: :outline)
      end
    end
  end
end