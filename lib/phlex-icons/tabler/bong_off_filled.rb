# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BongOffFilled < Base
      def view_template
        render BongOff.new(variant: :filled, **attrs)
      end
    end
  end
end
