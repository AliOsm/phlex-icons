# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookOffOutline < Base
      def view_template
        render BookOff.new(variant: :outline)
      end
    end
  end
end
