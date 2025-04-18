# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftOutline < Base
      def view_template
        render ArrowLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
