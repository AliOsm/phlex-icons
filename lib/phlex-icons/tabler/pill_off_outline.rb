# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PillOffOutline < Base
      def view_template
        render PillOff.new(variant: :outline, **attrs)
      end
    end
  end
end
