# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OptionFilled < Base
      def view_template
        render Option.new(variant: :filled, **attrs)
      end
    end
  end
end
