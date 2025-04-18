# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScissorsOffOutline < Base
      def view_template
        render ScissorsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
