# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookOffFilled < Base
      def view_template
        render BookOff.new(variant: :filled)
      end
    end
  end
end
