# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AcornFilled < Base
      def view_template
        render Acorn.new(variant: :filled, **attrs)
      end
    end
  end
end
