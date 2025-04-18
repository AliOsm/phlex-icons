# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CraneOffFilled < Base
      def view_template
        render CraneOff.new(variant: :filled, **attrs)
      end
    end
  end
end
