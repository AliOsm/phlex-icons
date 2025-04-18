# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CeOffFilled < Base
      def view_template
        render CeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
