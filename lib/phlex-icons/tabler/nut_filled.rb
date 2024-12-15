# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NutFilled < Base
      def view_template
        render Nut.new(variant: :filled)
      end
    end
  end
end
