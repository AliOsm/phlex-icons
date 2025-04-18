# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MovieOffOutline < Base
      def view_template
        render MovieOff.new(variant: :outline, **attrs)
      end
    end
  end
end
