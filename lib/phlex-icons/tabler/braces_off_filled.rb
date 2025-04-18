# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracesOffFilled < Base
      def view_template
        render BracesOff.new(variant: :filled, **attrs)
      end
    end
  end
end
