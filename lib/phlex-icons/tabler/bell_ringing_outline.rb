# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellRingingOutline < Base
      def view_template
        render BellRinging.new(variant: :outline, **attrs)
      end
    end
  end
end
