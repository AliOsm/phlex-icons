# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number6Outline < Base
      def view_template
        render Number6.new(variant: :outline)
      end
    end
  end
end
