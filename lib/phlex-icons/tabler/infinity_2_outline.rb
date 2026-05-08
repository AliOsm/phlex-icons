# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Infinity2Outline < Base
      def view_template
        render Infinity2.new(variant: :outline, **attrs)
      end
    end
  end
end
