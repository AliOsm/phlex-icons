# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage10Outline < Base
      def view_template
        render Percentage10.new(variant: :outline, **attrs)
      end
    end
  end
end
