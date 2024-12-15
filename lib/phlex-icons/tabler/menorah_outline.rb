# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenorahOutline < Base
      def view_template
        render Menorah.new(variant: :outline)
      end
    end
  end
end
