# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonFilled < Base
      def view_template
        render Octagon.new(variant: :filled)
      end
    end
  end
end