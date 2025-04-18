# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheatOffOutline < Base
      def view_template
        render WheatOff.new(variant: :outline, **attrs)
      end
    end
  end
end
