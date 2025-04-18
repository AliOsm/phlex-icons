# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Battery1Outline < Base
      def view_template
        render Battery1.new(variant: :outline, **attrs)
      end
    end
  end
end
