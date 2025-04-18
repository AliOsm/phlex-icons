# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeExclamationFilled < Base
      def view_template
        render HomeExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
