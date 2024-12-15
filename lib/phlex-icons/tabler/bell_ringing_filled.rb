# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellRingingFilled < Base
      def view_template
        render BellRinging.new(variant: :filled)
      end
    end
  end
end
