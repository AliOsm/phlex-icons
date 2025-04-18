# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearLeft2Outline < Base
      def view_template
        render ArrowBearLeft2.new(variant: :outline, **attrs)
      end
    end
  end
end
