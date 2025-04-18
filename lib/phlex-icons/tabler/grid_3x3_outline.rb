# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grid3x3Outline < Base
      def view_template
        render Grid3x3.new(variant: :outline, **attrs)
      end
    end
  end
end
