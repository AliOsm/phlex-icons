# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number4Outline < Base
      def view_template
        render Number4.new(variant: :outline, **attrs)
      end
    end
  end
end
