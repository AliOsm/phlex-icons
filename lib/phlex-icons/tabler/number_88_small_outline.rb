# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number88SmallOutline < Base
      def view_template
        render Number88Small.new(variant: :outline, **attrs)
      end
    end
  end
end
