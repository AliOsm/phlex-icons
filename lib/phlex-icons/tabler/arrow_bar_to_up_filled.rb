# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToUpFilled < Base
      def view_template
        render ArrowBarToUp.new(variant: :filled, **attrs)
      end
    end
  end
end
