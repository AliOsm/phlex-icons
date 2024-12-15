# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampLeft2Outline < Base
      def view_template
        render ArrowRampLeft2.new(variant: :outline)
      end
    end
  end
end
