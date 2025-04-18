# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellExclamationFilled < Base
      def view_template
        render BellExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
