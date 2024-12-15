# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellRinging2Outline < Base
      def view_template
        render BellRinging2.new(variant: :outline)
      end
    end
  end
end
