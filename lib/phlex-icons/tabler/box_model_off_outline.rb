# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxModelOffOutline < Base
      def view_template
        render BoxModelOff.new(variant: :outline, **attrs)
      end
    end
  end
end
