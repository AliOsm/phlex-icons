# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracesOffOutline < Base
      def view_template
        render BracesOff.new(variant: :outline, **attrs)
      end
    end
  end
end
