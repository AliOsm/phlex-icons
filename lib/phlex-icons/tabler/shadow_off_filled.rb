# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShadowOffFilled < Base
      def view_template
        render ShadowOff.new(variant: :filled)
      end
    end
  end
end
