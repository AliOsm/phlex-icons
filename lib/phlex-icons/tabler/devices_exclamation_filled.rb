# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesExclamationFilled < Base
      def view_template
        render DevicesExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
