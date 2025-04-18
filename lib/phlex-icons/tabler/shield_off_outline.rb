# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldOffOutline < Base
      def view_template
        render ShieldOff.new(variant: :outline, **attrs)
      end
    end
  end
end
