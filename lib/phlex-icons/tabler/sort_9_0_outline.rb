# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sort90Outline < Base
      def view_template
        render Sort90.new(variant: :outline, **attrs)
      end
    end
  end
end
