# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ruler3Outline < Base
      def view_template
        render Ruler3.new(variant: :outline, **attrs)
      end
    end
  end
end
