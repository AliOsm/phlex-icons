# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AnchorOffOutline < Base
      def view_template
        render AnchorOff.new(variant: :outline, **attrs)
      end
    end
  end
end
