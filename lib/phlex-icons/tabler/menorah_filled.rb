# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenorahFilled < Base
      def view_template
        render Menorah.new(variant: :filled)
      end
    end
  end
end
