# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RugbyFilled < Base
      def view_template
        render Rugby.new(variant: :filled, **attrs)
      end
    end
  end
end
