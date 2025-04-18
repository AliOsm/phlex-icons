# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Eyeglass2Outline < Base
      def view_template
        render Eyeglass2.new(variant: :outline, **attrs)
      end
    end
  end
end
