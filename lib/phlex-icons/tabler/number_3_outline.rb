# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number3Outline < Base
      def view_template
        render Number3.new(variant: :outline, **attrs)
      end
    end
  end
end
