# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrapeOutline < Base
      def view_template
        render Grape.new(variant: :outline, **attrs)
      end
    end
  end
end
