# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FenceOffOutline < Base
      def view_template
        render FenceOff.new(variant: :outline, **attrs)
      end
    end
  end
end
