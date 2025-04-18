# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class View360ArrowOutline < Base
      def view_template
        render View360Arrow.new(variant: :outline, **attrs)
      end
    end
  end
end
