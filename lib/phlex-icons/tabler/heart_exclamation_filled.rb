# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartExclamationFilled < Base
      def view_template
        render HeartExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
