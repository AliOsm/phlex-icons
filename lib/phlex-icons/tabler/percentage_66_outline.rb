# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage66Outline < Base
      def view_template
        render Percentage66.new(variant: :outline, **attrs)
      end
    end
  end
end
