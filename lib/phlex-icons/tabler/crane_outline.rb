# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CraneOutline < Base
      def view_template
        render Crane.new(variant: :outline)
      end
    end
  end
end
