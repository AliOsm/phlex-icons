# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearLeft2Outline < Base
      def view_template
        render ArrowBearLeft2.new(variant: :outline)
      end
    end
  end
end
