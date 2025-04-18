# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearRight2Outline < Base
      def view_template
        render ArrowBearRight2.new(variant: :outline, **attrs)
      end
    end
  end
end
