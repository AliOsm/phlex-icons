# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CherryFilled < Base
      def view_template
        render Cherry.new(variant: :filled)
      end
    end
  end
end
