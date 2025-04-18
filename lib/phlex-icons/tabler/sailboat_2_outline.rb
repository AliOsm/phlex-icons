# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sailboat2Outline < Base
      def view_template
        render Sailboat2.new(variant: :outline, **attrs)
      end
    end
  end
end
