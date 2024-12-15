# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RepeatOutline < Base
      def view_template
        render Repeat.new(variant: :outline)
      end
    end
  end
end
