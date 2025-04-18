# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rotate2Outline < Base
      def view_template
        render Rotate2.new(variant: :outline, **attrs)
      end
    end
  end
end
