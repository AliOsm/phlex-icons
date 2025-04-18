# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Battery2Outline < Base
      def view_template
        render Battery2.new(variant: :outline, **attrs)
      end
    end
  end
end
