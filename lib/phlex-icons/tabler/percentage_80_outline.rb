# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage80Outline < Base
      def view_template
        render Percentage80.new(variant: :outline, **attrs)
      end
    end
  end
end
