# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CongruentToFilled < Base
      def view_template
        render CongruentTo.new(variant: :filled)
      end
    end
  end
end
