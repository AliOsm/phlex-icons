# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PawFilled < Base
      def view_template
        render Paw.new(variant: :filled)
      end
    end
  end
end