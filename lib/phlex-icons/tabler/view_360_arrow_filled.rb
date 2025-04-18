# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class View360ArrowFilled < Base
      def view_template
        render View360Arrow.new(variant: :filled, **attrs)
      end
    end
  end
end
