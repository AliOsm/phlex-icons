# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GraphOffOutline < Base
      def view_template
        render GraphOff.new(variant: :outline, **attrs)
      end
    end
  end
end
