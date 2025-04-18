# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindOffOutline < Base
      def view_template
        render WindOff.new(variant: :outline, **attrs)
      end
    end
  end
end
