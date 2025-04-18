# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ironing2Outline < Base
      def view_template
        render Ironing2.new(variant: :outline, **attrs)
      end
    end
  end
end
