# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number10Outline < Base
      def view_template
        render Number10.new(variant: :outline, **attrs)
      end
    end
  end
end
