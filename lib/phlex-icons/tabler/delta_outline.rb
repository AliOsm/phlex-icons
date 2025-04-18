# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeltaOutline < Base
      def view_template
        render Delta.new(variant: :outline, **attrs)
      end
    end
  end
end
