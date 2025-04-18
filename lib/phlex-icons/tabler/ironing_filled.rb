# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IroningFilled < Base
      def view_template
        render Ironing.new(variant: :filled, **attrs)
      end
    end
  end
end
