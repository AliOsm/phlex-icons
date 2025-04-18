# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampLeft3Outline < Base
      def view_template
        render ArrowRampLeft3.new(variant: :outline, **attrs)
      end
    end
  end
end
