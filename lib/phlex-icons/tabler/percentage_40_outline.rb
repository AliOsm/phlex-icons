# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage40Outline < Base
      def view_template
        render Percentage40.new(variant: :outline, **attrs)
      end
    end
  end
end
