# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShadowOffOutline < Base
      def view_template
        render ShadowOff.new(variant: :outline)
      end
    end
  end
end
