# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagOffFilled < Base
      def view_template
        render FlagOff.new(variant: :filled, **attrs)
      end
    end
  end
end
