# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellRinging2Outline < Base
      def view_template
        render BellRinging2.new(variant: :outline, **attrs)
      end
    end
  end
end
