# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PennantOffOutline < Base
      def view_template
        render PennantOff.new(variant: :outline, **attrs)
      end
    end
  end
end
