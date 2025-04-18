# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsSplit2Outline < Base
      def view_template
        render ArrowsSplit2.new(variant: :outline, **attrs)
      end
    end
  end
end
