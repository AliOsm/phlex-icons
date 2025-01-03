# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GolfFilled < Base
      def view_template
        render Golf.new(variant: :filled)
      end
    end
  end
end