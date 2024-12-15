# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketExclamationFilled < Base
      def view_template
        render BasketExclamation.new(variant: :filled)
      end
    end
  end
end
