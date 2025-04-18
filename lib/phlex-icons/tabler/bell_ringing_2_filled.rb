# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellRinging2Filled < Base
      def view_template
        render BellRinging2.new(variant: :filled, **attrs)
      end
    end
  end
end
