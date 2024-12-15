# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SofaOffOutline < Base
      def view_template
        render SofaOff.new(variant: :outline)
      end
    end
  end
end
