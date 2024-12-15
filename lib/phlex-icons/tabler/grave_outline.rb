# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GraveOutline < Base
      def view_template
        render Grave.new(variant: :outline)
      end
    end
  end
end
