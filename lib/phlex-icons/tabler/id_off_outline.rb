# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdOffOutline < Base
      def view_template
        render IdOff.new(variant: :outline, **attrs)
      end
    end
  end
end
