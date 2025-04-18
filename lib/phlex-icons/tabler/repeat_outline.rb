# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RepeatOutline < Base
      def view_template
        render Repeat.new(variant: :outline, **attrs)
      end
    end
  end
end
