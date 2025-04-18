# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ironing1Outline < Base
      def view_template
        render Ironing1.new(variant: :outline, **attrs)
      end
    end
  end
end
