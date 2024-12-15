# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarUpFilled < Base
      def view_template
        render ArrowBarUp.new(variant: :filled)
      end
    end
  end
end
