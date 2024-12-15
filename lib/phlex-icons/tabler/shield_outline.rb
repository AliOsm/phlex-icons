# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldOutline < Base
      def view_template
        render Shield.new(variant: :outline)
      end
    end
  end
end
