# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicroscopeOffOutline < Base
      def view_template
        render MicroscopeOff.new(variant: :outline)
      end
    end
  end
end
