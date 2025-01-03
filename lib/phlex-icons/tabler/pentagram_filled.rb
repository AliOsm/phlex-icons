# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagramFilled < Base
      def view_template
        render Pentagram.new(variant: :filled)
      end
    end
  end
end