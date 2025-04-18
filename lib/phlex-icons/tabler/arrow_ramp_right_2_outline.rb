# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampRight2Outline < Base
      def view_template
        render ArrowRampRight2.new(variant: :outline, **attrs)
      end
    end
  end
end
