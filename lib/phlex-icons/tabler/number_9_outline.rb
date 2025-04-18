# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number9Outline < Base
      def view_template
        render Number9.new(variant: :outline, **attrs)
      end
    end
  end
end
