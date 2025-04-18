# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number7Outline < Base
      def view_template
        render Number7.new(variant: :outline, **attrs)
      end
    end
  end
end
